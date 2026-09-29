.class public final Lazvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazvj;


# static fields
.field public static final a:Lazvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lazvm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazvm;->a:Lazvm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazvi;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lazvi;->c:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Layup;->ae(Lansr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lazvi;->b:Latju;

    .line 11
    .line 12
    invoke-virtual {v0}, Latju;->g()Laols;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lazvi;->a:Lbahx;

    .line 21
    .line 22
    sget-object v0, Laywv;->d:Laywv;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbahx;->am(Laywv;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method
