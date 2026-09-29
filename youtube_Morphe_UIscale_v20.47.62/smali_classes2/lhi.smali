.class public final Llhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Larnr;

.field public static final synthetic h:I


# instance fields
.field public final b:Lakci;

.field public final c:Lafkg;

.field public final d:Larny;

.field public final e:Lbksk;

.field final f:Lbksw;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x82

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x78

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xc6

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llhi;->a:Larnr;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lafkh;Ljava/util/Map;Lbksk;Lakci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhi;->f:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llhi;->g:Z

    .line 13
    .line 14
    iput-object p4, p0, Llhi;->b:Lakci;

    .line 15
    .line 16
    invoke-interface {p1, p4}, Lafkh;->a(Lakci;)Lafkg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llhi;->c:Lafkg;

    .line 21
    .line 22
    invoke-static {p2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llhi;->d:Larny;

    .line 27
    .line 28
    iput-object p3, p0, Llhi;->e:Lbksk;

    .line 29
    .line 30
    return-void
.end method
