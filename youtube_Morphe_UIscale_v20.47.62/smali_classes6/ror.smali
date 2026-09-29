.class public final Lror;
.super Lbwt;
.source "PG"


# static fields
.field private static final c:Larvh;


# instance fields
.field public final b:Lrop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lror;->c:Larvh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrny;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbwt;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lrny;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lror;->c:Larvh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Larve;

    .line 16
    .line 17
    const/16 p2, 0x3f

    .line 18
    .line 19
    const-string v0, "ManagedDependencySupplierViewModel.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    .line 22
    .line 23
    const-string v3, "createManagedDependencySupplier"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, p2, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larve;

    .line 30
    .line 31
    const-string p2, "Custom DependencySupplier is missing"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p2, Lrny;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget p2, p2, Lrny;->g:I

    .line 40
    .line 41
    new-instance v2, Lroo;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, p2}, Lroo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :catch_0
    :goto_0
    iput-object v1, p0, Lror;->b:Lrop;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected final ny()V
    .locals 5

    .line 1
    sget-object v0, Lror;->c:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x54

    .line 8
    .line 9
    const-string v2, "ManagedDependencySupplierViewModel.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    .line 12
    .line 13
    const-string v4, "onCleared"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "ManagedDependencySupplierViewModel onCleared()"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lror;->b:Lrop;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lrop;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
