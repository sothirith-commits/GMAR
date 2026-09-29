.class public final Lceo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Larrv;


# instance fields
.field public final a:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Larrq;->a:Larrq;

    .line 2
    .line 3
    new-instance v1, Lhox;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lhox;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Larkz;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Larkz;-><init>(Larhs;Larrv;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lceo;->c:Larrv;

    .line 15
    .line 16
    new-instance v0, Lceo;

    .line 17
    .line 18
    sget v1, Larnr;->d:I

    .line 19
    .line 20
    sget-object v1, Larsa;->a:Larnr;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lceo;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcgi;->V(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lceo;->c:Larrv;

    .line 5
    .line 6
    invoke-static {v0, p1}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lceo;->a:Larnr;

    .line 11
    .line 12
    return-void
.end method
