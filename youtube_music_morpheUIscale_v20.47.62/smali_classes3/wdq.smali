.class public final Lwdq;
.super Lcom/google/android/libraries/elements/interfaces/TransactionClosure;
.source "PG"


# instance fields
.field final synthetic a:Lcdqf;


# direct methods
.method public constructor <init>(Lcdqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdq;->a:Lcdqf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdq;->a:Lcdqf;

    .line 2
    .line 3
    iget v1, v0, Lcdqf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcdqf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcdqf;->d:Lbkmk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->set(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lcdqf;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
