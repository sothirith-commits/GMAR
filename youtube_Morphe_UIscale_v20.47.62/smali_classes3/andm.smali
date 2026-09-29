.class public final Landm;
.super Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
.source "PG"


# instance fields
.field public final a:Larjd;

.field private final b:Larjd;


# direct methods
.method public constructor <init>(Larjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landm;->a:Larjd;

    .line 9
    .line 10
    new-instance p1, Lahnj;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landm;->b:Larjd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landm;->b:Larjd;

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
    return-object v0
.end method
