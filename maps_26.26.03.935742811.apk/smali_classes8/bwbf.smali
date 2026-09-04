.class public final Lbwbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lcqiu;

.field public final c:Lbjvn;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lcxty;

.field public final j:Lcqis;

.field public final k:I

.field public final l:Lcyjl;

.field public final m:Lcqni;

.field public final n:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbwbf;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcqiu;Lcqni;Lbjvn;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Lj$/util/Optional;Lbtdw;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbf;->b:Lcqiu;

    iput-object p2, p0, Lbwbf;->m:Lcqni;

    iput-object p3, p0, Lbwbf;->c:Lbjvn;

    iput-object p4, p0, Lbwbf;->d:Lj$/util/Optional;

    iput-object p5, p0, Lbwbf;->e:Lj$/util/Optional;

    iput-object p6, p0, Lbwbf;->f:Landroid/content/Context;

    iput-object p7, p0, Lbwbf;->g:Lj$/util/Optional;

    iput-object p8, p0, Lbwbf;->n:Lbtdw;

    iput-object p9, p0, Lbwbf;->h:Lj$/util/Optional;

    new-instance p2, Lbuqu;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lbwbf;->i:Lcxty;

    new-instance p2, Lbvzv;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lbvzv;-><init>(I)V

    invoke-virtual {p1, p2}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    new-instance p2, Lbvzv;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lbvzv;-><init>(I)V

    invoke-virtual {p1, p2}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    new-instance p2, Lbvzv;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lbvzv;-><init>(I)V

    invoke-virtual {p1, p2}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    new-instance p2, Lbvzv;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lbvzv;-><init>(I)V

    invoke-virtual {p1, p2}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object p1

    iput-object p1, p0, Lbwbf;->j:Lcqis;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lbwbf;->k:I

    new-instance p1, Lbvyx;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lbvyx;-><init>(Lbwbf;Lcxwx;I)V

    new-instance p2, Lcyjf;

    invoke-direct {p2, p1}, Lcyjf;-><init>(Lcxyv;)V

    invoke-static {p2}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lbwbf;->l:Lcyjl;

    return-void
.end method
