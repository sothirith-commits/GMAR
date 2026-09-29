.class public final synthetic Lavsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavtt;


# direct methods
.method public synthetic constructor <init>(Lavtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsz;->a:Lavtt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavsz;->a:Lavtt;

    .line 2
    .line 3
    iget-object v1, v0, Lavtt;->y:Laxcu;

    .line 4
    .line 5
    iget-object v1, v1, Laxcu;->a:Laxeu;

    .line 6
    .line 7
    invoke-interface {v1}, Laxeu;->b()Laxby;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lavtt;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laxby;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
