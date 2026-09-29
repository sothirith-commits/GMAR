.class public final synthetic Lson;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvy;


# instance fields
.field public final synthetic a:Lblyd;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lblyd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lson;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lson;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lsgf;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->a:I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lson;->a:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lttd;

    .line 19
    .line 20
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 21
    .line 22
    sget-object v2, Ltrk;->a:Ltrk;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Failed to create IntersectionEngine."

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v4, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsoo;

    .line 33
    .line 34
    invoke-direct {v0}, Lsoo;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lson;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->a:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->i(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lwnr;->ax(Landroid/content/res/Resources;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->q(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
