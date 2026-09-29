.class public final synthetic Lafma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmb;


# instance fields
.field public final synthetic a:Lahkk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahkk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafma;->a:Lahkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafma;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lafma;->a:Lahkk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lahkk;->f(Landroid/database/Cursor;)Lafml;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lafnj;->a()Lasho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1}, Lahkk;->f(Landroid/database/Cursor;)Lafml;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lasho;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lahkk;->g(Landroid/database/Cursor;)Lafmm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lasho;->j(Lafmm;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lahkk;->j(Landroid/database/Cursor;)Latud;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lasho;->i(Latud;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lasho;->h()Lafnj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
