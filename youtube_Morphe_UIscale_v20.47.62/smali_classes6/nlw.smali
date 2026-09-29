.class public final synthetic Lnlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public final synthetic a:Lavuk;

.field public final synthetic b:Lbafr;

.field public final synthetic c:Laucn;

.field public final synthetic d:Lblgh;


# direct methods
.method public synthetic constructor <init>(Lavuk;Lbafr;Laucn;Lblgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlw;->a:Lavuk;

    .line 5
    .line 6
    iput-object p2, p0, Lnlw;->b:Lbafr;

    .line 7
    .line 8
    iput-object p3, p0, Lnlw;->c:Laucn;

    .line 9
    .line 10
    iput-object p4, p0, Lnlw;->d:Lblgh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lexc;

    .line 2
    .line 3
    new-instance v0, Lnmd;

    .line 4
    .line 5
    iget-object v1, p0, Lnlw;->a:Lavuk;

    .line 6
    .line 7
    iget-object v2, p0, Lnlw;->b:Lbafr;

    .line 8
    .line 9
    iget-object v3, p0, Lnlw;->c:Laucn;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnmd;-><init>(Lavuk;Lbafr;Laucn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnmd;->a:Lexq;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lexq;->x(Lexc;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnlw;->d:Lblgh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lblgh;->lt()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lblgh;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
