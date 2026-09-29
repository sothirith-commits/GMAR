.class public final synthetic Lbdtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laqse;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lajme;


# direct methods
.method public synthetic constructor <init>(Laqse;Ljava/lang/String;Lajme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtc;->a:Laqse;

    .line 5
    .line 6
    iput-object p2, p0, Lbdtc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdtc;->c:Lajme;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbdtc;->a:Laqse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "gw_ac"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laqse;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lbdtc;->c:Lajme;

    .line 11
    .line 12
    iget-object v0, p0, Lbdtc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbdtd;->e(Ljava/lang/String;Lajme;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
