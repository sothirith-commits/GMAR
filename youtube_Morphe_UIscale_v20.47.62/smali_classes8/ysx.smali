.class public final Lysx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanml;

.field private final c:Lahlj;

.field private final d:Lyym;

.field private final e:Lyyo;

.field private final f:Lanxb;

.field private final g:Laqwf;

.field private final h:Lafgi;

.field private final i:Laouf;

.field private final j:Lpel;

.field private final k:Lahww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lahlj;Lyym;Lyyo;Lanxb;Lahww;Lpel;Laouf;Laqwf;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lysx;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lysx;->b:Lanml;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lysx;->c:Lahlj;

    .line 18
    .line 19
    iput-object p4, p0, Lysx;->d:Lyym;

    .line 20
    .line 21
    iput-object p5, p0, Lysx;->e:Lyyo;

    .line 22
    .line 23
    iput-object p6, p0, Lysx;->f:Lanxb;

    .line 24
    .line 25
    iput-object p7, p0, Lysx;->k:Lahww;

    .line 26
    .line 27
    iput-object p8, p0, Lysx;->j:Lpel;

    .line 28
    .line 29
    iput-object p9, p0, Lysx;->i:Laouf;

    .line 30
    .line 31
    iput-object p10, p0, Lysx;->g:Laqwf;

    .line 32
    .line 33
    iput-object p11, p0, Lysx;->h:Lafgi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 12

    .line 1
    new-instance v0, Lysy;

    .line 2
    .line 3
    iget-object v1, p0, Lysx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lysx;->b:Lanml;

    .line 6
    .line 7
    iget-object v3, p0, Lysx;->c:Lahlj;

    .line 8
    .line 9
    iget-object v4, p0, Lysx;->d:Lyym;

    .line 10
    .line 11
    iget-object v5, p0, Lysx;->e:Lyyo;

    .line 12
    .line 13
    iget-object v6, p0, Lysx;->f:Lanxb;

    .line 14
    .line 15
    iget-object v7, p0, Lysx;->k:Lahww;

    .line 16
    .line 17
    iget-object v8, p0, Lysx;->j:Lpel;

    .line 18
    .line 19
    iget-object v9, p0, Lysx;->i:Laouf;

    .line 20
    .line 21
    iget-object v10, p0, Lysx;->g:Laqwf;

    .line 22
    .line 23
    iget-object v11, p0, Lysx;->h:Lafgi;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lysy;-><init>(Landroid/content/Context;Lanml;Lahlj;Lyym;Lyyo;Lanxb;Lahww;Lpel;Laouf;Laqwf;Lafgi;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
