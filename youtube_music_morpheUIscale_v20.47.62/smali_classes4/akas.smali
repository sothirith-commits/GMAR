.class public final synthetic Lakas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lakba;

.field public final synthetic b:Lakah;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lakba;Lakah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakas;->a:Lakba;

    .line 5
    .line 6
    iput-object p2, p0, Lakas;->b:Lakah;

    .line 7
    .line 8
    iput-boolean p3, p0, Lakas;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbffh;

    .line 2
    .line 3
    sget-object v0, Lakag;->g:Lakag;

    .line 4
    .line 5
    sget-object v1, Lakag;->h:Lakag;

    .line 6
    .line 7
    new-instance v2, Lakau;

    .line 8
    .line 9
    iget-object v3, p0, Lakas;->a:Lakba;

    .line 10
    .line 11
    iget-object v4, p0, Lakas;->b:Lakah;

    .line 12
    .line 13
    iget-boolean v5, p0, Lakas;->c:Z

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, p1, v5}, Lakau;-><init>(Lakba;Lakah;Lbffh;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v3, v0, v1, p1, v2}, Lakba;->j(Lakag;Lakag;ZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
