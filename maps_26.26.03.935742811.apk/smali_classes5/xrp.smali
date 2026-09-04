.class public final Lxrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpjk;

.field private final c:Ljava/lang/String;

.field private final d:Lzjl;


# direct methods
.method public constructor <init>(Lywc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lyur;

    iget-object v0, p1, Lyur;->a:Ljava/lang/String;

    iput-object v0, p0, Lxrp;->a:Ljava/lang/String;

    iget-object p1, p1, Lyur;->b:Lpjk;

    iput-object p1, p0, Lxrp;->b:Lpjk;

    const/4 p1, 0x0

    iput-object p1, p0, Lxrp;->c:Ljava/lang/String;

    iput-object p1, p0, Lxrp;->d:Lzjl;

    return-void
.end method

.method public constructor <init>(Lzjl;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrp;->d:Lzjl;

    check-cast p1, Lzjf;

    iget-object v0, p1, Lzjf;->b:Lywc;

    check-cast v0, Lyur;

    iget-object v1, v0, Lyur;->a:Ljava/lang/String;

    iput-object v1, p0, Lxrp;->a:Ljava/lang/String;

    iget-object v0, v0, Lyur;->b:Lpjk;

    iput-object v0, p0, Lxrp;->b:Lpjk;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lzjf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxrp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpjk;
    .locals 0

    iget-object p0, p0, Lxrp;->b:Lpjk;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxrp;->d:Lzjl;

    if-eqz v0, :cond_0

    check-cast v0, Lzjf;

    iget-boolean v0, v0, Lzjf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrp;->c:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, Lxrp;->c:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lxrp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "%s \u2013 %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lxrp;->a:Ljava/lang/String;

    return-object p0
.end method
