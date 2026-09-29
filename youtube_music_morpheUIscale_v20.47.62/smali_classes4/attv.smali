.class public final synthetic Lattv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# instance fields
.field public final synthetic a:Lattz;


# direct methods
.method public synthetic constructor <init>(Lattz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattv;->a:Lattz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(JJLbwo;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lattv;->a:Lattz;

    .line 2
    .line 3
    iget-object p5, p5, Lattz;->c:Lccj;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p5, p3, p4, p1}, Lccj;->e(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
