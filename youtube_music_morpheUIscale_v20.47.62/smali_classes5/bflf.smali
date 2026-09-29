.class public final synthetic Lbflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbflf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbflf;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lbflp;

    .line 6
    .line 7
    new-instance v0, Lbflg;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbflg;-><init>(Laqp;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbflp;-><init>(Lbfld;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbflf;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lbflf;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v4, p0, Lbflf;->c:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lbflm;->a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lbfld;

    .line 29
    .line 30
    const-string p1, "bfld"

    .line 31
    .line 32
    return-object p1
.end method
