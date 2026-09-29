.class public final Laoxu;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laowq;

.field private final b:Lavdo;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laoxu;->b:Lavdo;

    .line 5
    .line 6
    sget-object p2, Lbqom;->a:Lbqom;

    .line 7
    .line 8
    new-instance p3, Laoxs;

    .line 9
    .line 10
    invoke-direct {p3}, Laoxs;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Laoxt;

    .line 14
    .line 15
    invoke-direct {p4}, Laoxt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laoxu;->a:Laowq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laoxr;
    .locals 3

    .line 1
    new-instance v0, Laoxr;

    .line 2
    .line 3
    iget-object v1, p0, Laoxu;->b:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Laoxu;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Laoxr;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
