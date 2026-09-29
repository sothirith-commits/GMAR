.class public final synthetic Laanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laanz;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laaie;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:Laaik;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Laanz;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Laaie;->d:Laais;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Laaie;->p(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Laaie;->l()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 30
    .line 31
    return-object p1
.end method
