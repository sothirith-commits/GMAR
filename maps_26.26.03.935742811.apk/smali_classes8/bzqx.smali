.class public final Lbzqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbzqj;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Lcbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzqj;

    const-string v1, "LocalTestingConfigParser"

    invoke-direct {v0, v1}, Lbzqj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbzqx;->c:Lbzqj;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzqx;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {}, Lbzqu;->a()Lcbpx;

    move-result-object p1

    iput-object p1, p0, Lbzqx;->b:Lcbpx;

    return-void
.end method

.method public static a(Ljava/io/File;)Lbzqu;
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "local_testing_config.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbzqu;->a:Lbzqu;

    return-object p0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v1, Lbzqx;

    invoke-direct {v1, v0}, Lbzqx;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "local-testing-config"

    new-instance v2, Lbzqv;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbzqv;-><init>(Lbzqx;I)V

    invoke-virtual {v1, v0, v2}, Lbzqx;->b(Ljava/lang/String;Lbzqw;)V

    iget-object v0, v1, Lbzqx;->b:Lcbpx;

    invoke-virtual {v0}, Lcbpx;->f()Lbzqu;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    sget-object p0, Lbzqu;->a:Lbzqu;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbzqw;)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lbzqx;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lbzqw;->a()V

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
