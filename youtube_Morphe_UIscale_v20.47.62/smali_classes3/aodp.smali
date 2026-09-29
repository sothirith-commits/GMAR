.class public final Laodp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyn;


# instance fields
.field public a:Lanht;

.field public b:Lpem;

.field private final c:Lahlj;

.field private final d:Ltsz;

.field private final e:Laodo;

.field private final f:Ltsv;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private i:Laofq;

.field private final j:Lsnb;

.field private final k:Lamic;


# direct methods
.method public constructor <init>(Lsnb;Lafgi;Lahli;Ltsv;Lamic;Lblyd;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanht;->a:Lanht;

    .line 5
    .line 6
    iput-object v0, p0, Laodp;->a:Lanht;

    .line 7
    .line 8
    iget-object v0, p1, Lsnb;->a:Ltss;

    .line 9
    .line 10
    invoke-static {v0}, Ltsz;->a(Ltss;)Ltsy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ltsy;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltsy;->a()Ltsz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p1, p0, Laodp;->j:Lsnb;

    .line 23
    .line 24
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laodp;->c:Lahlj;

    .line 29
    .line 30
    iput-object v0, p0, Laodp;->d:Ltsz;

    .line 31
    .line 32
    new-instance p1, Laodo;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Laodo;-><init>(Ltsz;Lafgi;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laodp;->e:Laodo;

    .line 38
    .line 39
    iput-object p4, p0, Laodp;->f:Ltsv;

    .line 40
    .line 41
    iput-object p5, p0, Laodp;->k:Lamic;

    .line 42
    .line 43
    iput-object p6, p0, Laodp;->g:Lblyd;

    .line 44
    .line 45
    iput-object p7, p0, Laodp;->h:Lblyd;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lsnb;Lahlj;Lanhg;Lafgi;Lanho;Ltsv;Lamic;Lblyd;Lblyd;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanht;->a:Lanht;

    iput-object v0, p0, Laodp;->a:Lanht;

    iput-object p1, p0, Laodp;->j:Lsnb;

    iput-object p2, p0, Laodp;->c:Lahlj;

    const/4 p1, 0x0

    iput-object p1, p0, Laodp;->d:Ltsz;

    new-instance p1, Laodo;

    iget-object p2, p0, Laodp;->a:Lanht;

    .line 49
    invoke-direct {p1, p4, p3, p5, p2}, Laodo;-><init>(Lafgi;Lanhg;Lanho;Lanht;)V

    iput-object p1, p0, Laodp;->e:Laodo;

    iput-object p6, p0, Laodp;->f:Ltsv;

    iput-object p7, p0, Laodp;->k:Lamic;

    iput-object p8, p0, Laodp;->g:Lblyd;

    iput-object p9, p0, Laodp;->h:Lblyd;

    return-void
.end method

.method public constructor <init>(Lsnb;Lahlj;Lanhg;Lafgi;Lanho;Ltsv;Lamic;Lblyd;Lblyd;Lanht;Laofq;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanht;->a:Lanht;

    iput-object v0, p0, Laodp;->a:Lanht;

    iput-object p1, p0, Laodp;->j:Lsnb;

    iput-object p2, p0, Laodp;->c:Lahlj;

    const/4 p1, 0x0

    iput-object p1, p0, Laodp;->d:Ltsz;

    new-instance p1, Laodo;

    .line 51
    invoke-direct {p1, p4, p3, p5, p10}, Laodo;-><init>(Lafgi;Lanhg;Lanho;Lanht;)V

    iput-object p1, p0, Laodp;->e:Laodo;

    iput-object p6, p0, Laodp;->f:Ltsv;

    iput-object p7, p0, Laodp;->k:Lamic;

    iput-object p8, p0, Laodp;->g:Lblyd;

    iput-object p9, p0, Laodp;->h:Lblyd;

    iput-object p11, p0, Laodp;->i:Laofq;

    return-void
.end method

.method public constructor <init>(Lsnb;Ltsz;Lafgi;Lahlj;Ltsv;Lamic;Lblyd;Lblyd;Laofq;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanht;->a:Lanht;

    iput-object v0, p0, Laodp;->a:Lanht;

    iput-object p1, p0, Laodp;->j:Lsnb;

    iput-object p4, p0, Laodp;->c:Lahlj;

    iput-object p2, p0, Laodp;->d:Ltsz;

    new-instance p1, Laodo;

    .line 53
    invoke-direct {p1, p2, p3}, Laodo;-><init>(Ltsz;Lafgi;)V

    iput-object p1, p0, Laodp;->e:Laodo;

    iput-object p5, p0, Laodp;->f:Ltsv;

    iput-object p6, p0, Laodp;->k:Lamic;

    iput-object p7, p0, Laodp;->g:Lblyd;

    iput-object p8, p0, Laodp;->h:Lblyd;

    iput-object p9, p0, Laodp;->i:Laofq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Lanrq;Lanzf;)Lanym;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laodp;->b(Landroid/support/v7/widget/RecyclerView;Lanrq;Lanzf;)Laodu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lanrq;Lanzf;)Laodu;
    .locals 14

    .line 1
    new-instance v0, Laodu;

    .line 2
    .line 3
    iget-object v4, p0, Laodp;->j:Lsnb;

    .line 4
    .line 5
    iget-object v5, p0, Laodp;->c:Lahlj;

    .line 6
    .line 7
    iget-object v6, p0, Laodp;->d:Ltsz;

    .line 8
    .line 9
    iget-object v7, p0, Laodp;->f:Ltsv;

    .line 10
    .line 11
    iget-object v8, p0, Laodp;->k:Lamic;

    .line 12
    .line 13
    iget-object v9, p0, Laodp;->g:Lblyd;

    .line 14
    .line 15
    iget-object v10, p0, Laodp;->h:Lblyd;

    .line 16
    .line 17
    iget-object v11, p0, Laodp;->b:Lpem;

    .line 18
    .line 19
    iget-object v12, p0, Laodp;->i:Laofq;

    .line 20
    .line 21
    iget-object v1, p0, Laodp;->e:Laodo;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Laodu;-><init>(Laodo;Landroid/support/v7/widget/RecyclerView;Lanrq;Lsnb;Lahlj;Ltsz;Ltsv;Lamic;Lblyd;Lblyd;Lpem;Laofq;Lanzf;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
