.class public Lalug;
.super Lalui;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laluo;Ljava/util/List;Ljava/lang/String;Latqt;Latqt;Lakfh;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lalui;-><init>(Laluo;Ljava/lang/String;Latqt;Latqt;Lakfh;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lalug;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lagct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalug;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagct;->H(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
