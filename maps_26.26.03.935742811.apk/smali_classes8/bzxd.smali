.class public final Lbzxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzyr;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbzwr;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lbzwr;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "charset"

    invoke-virtual {v0, v2, v1}, Lbzwr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbzwr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzxd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lbzxz;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p2}, Lbzxz;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
