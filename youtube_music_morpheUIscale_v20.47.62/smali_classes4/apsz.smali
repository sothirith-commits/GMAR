.class public final synthetic Lapsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapte;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lapte;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsz;->a:Lapte;

    .line 5
    .line 6
    iput-object p2, p0, Lapsz;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapsz;->a:Lapte;

    .line 2
    .line 3
    iget-object v1, v0, Lapte;->b:Lapsl;

    .line 4
    .line 5
    iget-object v2, p0, Lapsz;->b:Lbnna;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lapte;->a:Lapwf;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
