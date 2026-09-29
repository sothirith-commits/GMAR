.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;
.implements Lzdb;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lcd;Lups;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfd;->a:Lblyd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcd;->D(Lzdb;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Lups;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfd;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzif;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lzif;->a(Lzcp;Lzxa;Lzva;)Lzho;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lzdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
