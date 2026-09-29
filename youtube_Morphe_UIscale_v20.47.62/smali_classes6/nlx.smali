.class public final synthetic Lnlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrw;


# instance fields
.field public final synthetic a:Lnmb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lavuk;

.field public final synthetic d:Lbafr;

.field public final synthetic e:Laucn;


# direct methods
.method public synthetic constructor <init>(Lnmb;Ljava/lang/String;Lavuk;Lbafr;Laucn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlx;->a:Lnmb;

    .line 5
    .line 6
    iput-object p2, p0, Lnlx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnlx;->c:Lavuk;

    .line 9
    .line 10
    iput-object p4, p0, Lnlx;->d:Lbafr;

    .line 11
    .line 12
    iput-object p5, p0, Lnlx;->e:Laucn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lblgh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnlx;->a:Lnmb;

    .line 2
    .line 3
    iget-object v0, v0, Lnmb;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnlx;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lexh;->k(Landroid/content/Context;Ljava/lang/String;)Lexy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnlw;

    .line 15
    .line 16
    iget-object v2, p0, Lnlx;->c:Lavuk;

    .line 17
    .line 18
    iget-object v3, p0, Lnlx;->d:Lbafr;

    .line 19
    .line 20
    iget-object v4, p0, Lnlx;->e:Laucn;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, p1}, Lnlw;-><init>(Lavuk;Lbafr;Laucn;Lblgh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lexy;->d(Lexs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
