.class public final synthetic Laiui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiul;


# instance fields
.field public final synthetic a:Laium;


# direct methods
.method public synthetic constructor <init>(Laium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiui;->a:Laium;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laiuk;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Laiuk;->a:Laity;

    .line 2
    .line 3
    invoke-interface {v0}, Laity;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laiui;->a:Laium;

    .line 10
    .line 11
    iget-object p1, p1, Laiuk;->b:Laiym;

    .line 12
    .line 13
    iget-object v1, v1, Laium;->a:Laiua;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Laiua;->e(Laiym;Laity;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0}, Laity;->d()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
