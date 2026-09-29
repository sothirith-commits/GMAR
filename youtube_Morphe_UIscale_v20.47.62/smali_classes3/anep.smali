.class final Lanep;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;
    .locals 2

    .line 1
    new-instance v0, Laneo;

    .line 2
    .line 3
    new-instance v1, Lbkif;

    .line 4
    .line 5
    invoke-direct {v1}, Lbkif;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laneo;-><init>(Lbkif;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
