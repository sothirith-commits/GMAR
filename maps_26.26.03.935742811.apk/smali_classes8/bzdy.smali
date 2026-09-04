.class public final Lbzdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzel;


# instance fields
.field final synthetic a:Lbzdz;


# direct methods
.method public constructor <init>(Lbzdz;)V
    .locals 0

    iput-object p1, p0, Lbzdy;->a:Lbzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lbzdy;->a:Lbzdz;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lbzdz;->d(Lbzem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p2, v0, Lbzdz;->d:Z

    invoke-virtual {v0, p1, p2}, Lbzdz;->e(Lbzem;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p0, p0, Lbzdy;->a:Lbzdz;

    invoke-virtual {p0}, Lbzdz;->c()V

    :cond_1
    return-void
.end method
