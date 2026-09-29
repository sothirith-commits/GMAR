.class public final Llnk;
.super Llnd;
.source "PG"


# instance fields
.field private final a:Lafkh;


# direct methods
.method public constructor <init>(Lafkh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llnd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnk;->a:Lafkh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lafmn;
    .locals 1

    .line 1
    iget-object v0, p0, Llnk;->a:Lafkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
