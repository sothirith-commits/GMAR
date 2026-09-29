.class public final Lbnjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbnjp;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbnjo;->c:I

    iput-object p2, p0, Lbnjo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbnjo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnjo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "/android/icumessageformat/ICUConfig.properties"

    .line 6
    .line 7
    iput-object p1, p0, Lbnjo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbnjo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbnjo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbnjo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbnjp;

    .line 21
    .line 22
    iget-object v0, v0, Lbnjp;->a:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    iget-object v1, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
