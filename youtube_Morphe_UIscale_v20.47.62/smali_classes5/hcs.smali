.class public final synthetic Lhcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxv;


# instance fields
.field public final synthetic a:Lhct;

.field public final synthetic b:Lhcw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B

.field public final synthetic g:Lhcu;


# direct methods
.method public synthetic constructor <init>(Lhct;Lhcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLhcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcs;->a:Lhct;

    .line 5
    .line 6
    iput-object p2, p0, Lhcs;->b:Lhcw;

    .line 7
    .line 8
    iput-object p3, p0, Lhcs;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhcs;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhcs;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhcs;->f:[B

    .line 15
    .line 16
    iput-object p7, p0, Lhcs;->g:Lhcu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final jQ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhcs;->b:Lhcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhcw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhcw;->h:Lanru;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lanwa;->a:Lanwa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lhcw;->e(Lanwb;Lanxv;)Lanxu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lhcs;->a:Lhct;

    .line 22
    .line 23
    iget-object v3, p0, Lhcs;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lhcs;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lhcs;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lhcs;->f:[B

    .line 30
    .line 31
    iget-object v7, p0, Lhcs;->g:Lhcu;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lhct;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLhcu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
