.class public final synthetic Lbdtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lajme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lajme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbdtb;->b:Lajme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdtb;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbdtd;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbdtb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lbdtb;->b:Lajme;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbdtd;->e(Ljava/lang/String;Lajme;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
