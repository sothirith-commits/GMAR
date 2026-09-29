.class final Lspr;
.super Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
.source "PG"


# instance fields
.field final synthetic a:Larjd;


# direct methods
.method public constructor <init>(Larjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspr;->a:Larjd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspr;->a:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
