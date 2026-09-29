.class final Lbhpj;
.super Lbhnz;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lbhpk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhnz;-><init>(Lbhoa;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbhpk;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbhpj;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lbhnw;
    .locals 1

    .line 1
    new-instance p1, Lbhpi;

    .line 2
    .line 3
    iget-object v0, p0, Lbhpj;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbhpi;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
