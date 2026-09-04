.class public final Lblkb;
.super Lgrb;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/accounts/Account;

.field private final d:Lcgwg;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcgwg;ZZ)V
    .locals 0

    invoke-direct {p0}, Lgrb;-><init>()V

    iput-object p1, p0, Lblkb;->a:Landroid/app/Application;

    iput-object p2, p0, Lblkb;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lblkb;->d:Lcgwg;

    iput-boolean p4, p0, Lblkb;->e:Z

    iput-boolean p5, p0, Lblkb;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgqw;
    .locals 9

    iget-boolean v0, p0, Lblkb;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lblkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lblkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v6, v0

    new-instance v7, Lblkl;

    invoke-direct {v7}, Lblkl;-><init>()V

    new-instance v8, Lbljp;

    invoke-direct {v8}, Lbljp;-><init>()V

    const-class v0, Lblkc;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    iget-object v2, p0, Lblkb;->a:Landroid/app/Application;

    iget-object v3, p0, Lblkb;->b:Landroid/accounts/Account;

    iget-object v4, p0, Lblkb;->d:Lcgwg;

    iget-boolean v5, p0, Lblkb;->e:Z

    new-instance v1, Lblkc;

    invoke-direct/range {v1 .. v8}, Lblkc;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcgwg;ZLbljr;Lblkl;Lbljp;)V

    invoke-virtual {v1}, Lblkc;->c()V

    return-object v1
.end method
