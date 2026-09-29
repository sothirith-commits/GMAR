.class public final synthetic Lacdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdu;


# instance fields
.field public final synthetic a:Laeha;


# direct methods
.method public synthetic constructor <init>(Laeha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdz;->a:Laeha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lacdz;->a:Laeha;

    .line 3
    .line 4
    iget-object p1, p1, Laeha;->g:Ljava/util/function/Consumer;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
