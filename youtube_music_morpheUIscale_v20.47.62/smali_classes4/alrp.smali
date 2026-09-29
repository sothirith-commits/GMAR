.class public final synthetic Lalrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Laoct;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbmfz;


# direct methods
.method public synthetic constructor <init>(Laoct;Ljava/lang/String;Lbmfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrp;->a:Laoct;

    .line 5
    .line 6
    iput-object p2, p0, Lalrp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalrp;->c:Lbmfz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalrp;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lalrp;->c:Lbmfz;

    .line 4
    .line 5
    iget-object v1, v1, Lbmfz;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbmft;->e(Ljava/lang/String;)Lbmfs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lbmfs;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbmfx;->d:Lbmfx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbmfs;->c(Lbmfx;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lalrp;->a:Laoct;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lalrt;->c(Laohp;Laoct;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
