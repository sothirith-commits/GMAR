.class public final synthetic Lavsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lavtt;

.field public final synthetic b:Lawaf;


# direct methods
.method public synthetic constructor <init>(Lavtt;Lawaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsw;->a:Lavtt;

    .line 5
    .line 6
    iput-object p2, p0, Lavsw;->b:Lawaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lavtn;

    .line 2
    .line 3
    iget-object v1, p0, Lavsw;->b:Lawaf;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lavtn;-><init>(Lawaf;Laqp;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavsw;->a:Lavtt;

    .line 9
    .line 10
    iget-object p1, p1, Lavtt;->o:Lawaj;

    .line 11
    .line 12
    iget-object p1, p1, Lawaj;->j:Lcizt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lchxb;->at(Lchxg;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
