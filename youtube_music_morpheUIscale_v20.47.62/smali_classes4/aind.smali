.class public final synthetic Laind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laing;


# direct methods
.method public synthetic constructor <init>(Laing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laind;->a:Laing;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laind;->a:Laing;

    .line 8
    .line 9
    iget-object v1, v0, Laing;->b:Laiml;

    .line 10
    .line 11
    invoke-virtual {v1}, Laiml;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Laiml;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Laing;->a:Laizc;

    .line 21
    .line 22
    invoke-interface {v1}, Laizc;->f()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Laing;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
