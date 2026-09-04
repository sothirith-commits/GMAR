.class public final Lazfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azfy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazfy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lazfy;->b:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final a(ILblpx;)V
    .locals 2

    iget-object p0, p0, Lazfy;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lazfy;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x1d7b

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "(ttd-team): SupplementalResultsAdder already has another viewmodel at position %d. This is a malformed response from GWS/SR and should never happen. Dropping viewModel."

    invoke-interface {p0, p2, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-interface {p0, v0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
