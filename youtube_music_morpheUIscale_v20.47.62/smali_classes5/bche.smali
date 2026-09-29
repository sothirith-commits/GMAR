.class public final Lbche;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbche;->a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->create(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->handler()Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbche;->a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
