.class public final synthetic Lahvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahvx;

.field public final synthetic b:Lbkmk;

.field public final synthetic c:Lbkmk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbkmk;

.field public final synthetic f:Lbkmk;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lccbt;

.field public final synthetic i:Lahvu;


# direct methods
.method public synthetic constructor <init>(Lahvx;Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvo;->a:Lahvx;

    .line 5
    .line 6
    iput-object p2, p0, Lahvo;->b:Lbkmk;

    .line 7
    .line 8
    iput-object p3, p0, Lahvo;->c:Lbkmk;

    .line 9
    .line 10
    iput-object p4, p0, Lahvo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lahvo;->e:Lbkmk;

    .line 13
    .line 14
    iput-object p6, p0, Lahvo;->f:Lbkmk;

    .line 15
    .line 16
    iput-object p7, p0, Lahvo;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahvo;->h:Lccbt;

    .line 19
    .line 20
    iput-object p9, p0, Lahvo;->i:Lahvu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lanss;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lanss;->a:Lanss;

    .line 6
    .line 7
    :cond_0
    move-object v9, p1

    .line 8
    iget-object v8, p0, Lahvo;->i:Lahvu;

    .line 9
    .line 10
    iget-object v7, p0, Lahvo;->h:Lccbt;

    .line 11
    .line 12
    iget-object v6, p0, Lahvo;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lahvo;->f:Lbkmk;

    .line 15
    .line 16
    iget-object v4, p0, Lahvo;->e:Lbkmk;

    .line 17
    .line 18
    iget-object v3, p0, Lahvo;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lahvo;->c:Lbkmk;

    .line 21
    .line 22
    iget-object v1, p0, Lahvo;->b:Lbkmk;

    .line 23
    .line 24
    iget-object v0, p0, Lahvo;->a:Lahvx;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v9}, Lahvx;->a(Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;Lanss;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
