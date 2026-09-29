.class public final synthetic Lanzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laoae;


# direct methods
.method public synthetic constructor <init>(Laoae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzy;->a:Laoae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanzy;->a:Laoae;

    .line 2
    .line 3
    iget-object v1, v0, Laoae;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lyma;

    .line 10
    .line 11
    invoke-interface {v2}, Lyma;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Laoae;->c:Lcjac;

    .line 16
    .line 17
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->registerMissingResourceHandler(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyma;

    .line 31
    .line 32
    invoke-interface {v1}, Lyma;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Laoae;->d:Lcjac;

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "datapush"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->registerVerifier(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
