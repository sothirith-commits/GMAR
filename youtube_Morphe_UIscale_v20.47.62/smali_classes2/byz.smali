.class public final Lbyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzd;


# instance fields
.field public final b:Lewo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbym;

    .line 2
    .line 3
    invoke-direct {v0}, Lbym;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyz;->a:Lbzd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbza;Lbyw;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lbzc;->a:Lbzc;

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lbyz;-><init>(Lbza;Lbyw;Lbze;)V

    return-void
.end method

.method public constructor <init>(Lbza;Lbyw;Lbze;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lewo;

    invoke-direct {v0, p1, p2, p3}, Lewo;-><init>(Lbza;Lbyw;Lbze;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyz;->b:Lewo;

    return-void
.end method

.method public constructor <init>(Lbzb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbxb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbzb;->getViewModelStore()Lbza;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lbxb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbxb;->getDefaultViewModelProviderFactory()Lbyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbzg;->a:Lbzg;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lbnq;->e(Lbzb;)Lbze;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v1, v0, p1}, Lbyz;-><init>(Lbza;Lbyw;Lbze;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbzb;Lbyw;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p1}, Lbzb;->getViewModelStore()Lbza;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lbnq;->e(Lbzb;)Lbze;

    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p2, p1}, Lbyz;-><init>(Lbza;Lbyw;Lbze;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbmcx;->u(Ljava/lang/Class;)Lbmeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbyz;->b(Lbmeh;)Lbyt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lbmeh;)Lbyt;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbmeh;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbyz;->b:Lewo;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lewo;->b(Lbmeh;Ljava/lang/String;)Lbyt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
