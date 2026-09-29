.class public final Laneo;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbkif;


# direct methods
.method public constructor <init>(Lbkif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laneo;->b:Lbkif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Laneo;->b:Lbkif;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbkif;->A(Ljava/lang/String;[B[B)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Laneo;->b:Lbkif;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkif;->B([B[B)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
