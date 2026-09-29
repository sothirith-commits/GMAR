.class public final synthetic Lwgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwgd;

.field public final synthetic b:Lcdwz;

.field public final synthetic c:I

.field public final synthetic d:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwgd;Lcdwz;ILygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgc;->a:Lwgd;

    .line 5
    .line 6
    iput-object p2, p0, Lwgc;->b:Lcdwz;

    .line 7
    .line 8
    iput p3, p0, Lwgc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwgc;->d:Lygn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwgc;->b:Lcdwz;

    .line 2
    .line 3
    iget-object v1, v0, Lcdwz;->d:Lcdks;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcdks;->a:Lcdks;

    .line 8
    .line 9
    :cond_0
    move-object v3, v1

    .line 10
    iget v1, v0, Lcdwz;->e:I

    .line 11
    .line 12
    invoke-static {v1}, Lcdwj;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    iget v1, v0, Lcdwz;->g:I

    .line 21
    .line 22
    invoke-static {v1}, Lcdwp;->a(I)Lcdwp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcdwp;->a:Lcdwp;

    .line 29
    .line 30
    :cond_2
    move-object v7, v1

    .line 31
    iget-object v1, p0, Lwgc;->a:Lwgd;

    .line 32
    .line 33
    iget-object v6, p0, Lwgc;->d:Lygn;

    .line 34
    .line 35
    iget v5, p0, Lwgc;->c:I

    .line 36
    .line 37
    iget v8, v0, Lcdwz;->i:I

    .line 38
    .line 39
    iget-object v2, v1, Lwgd;->a:Lwed;

    .line 40
    .line 41
    invoke-interface/range {v2 .. v8}, Lwed;->d(Lcdks;IILygn;Lcdwp;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
