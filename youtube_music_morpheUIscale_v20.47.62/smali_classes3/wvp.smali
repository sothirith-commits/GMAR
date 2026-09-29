.class public final synthetic Lwvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

.field public final synthetic b:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvp;->a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lwvp;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwvp;->b:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 11
    .line 12
    iget-object v1, p0, Lwvp;->a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lyjp;

    .line 22
    .line 23
    const-string v1, "Error creating djinni CommandHandlerResolver."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
