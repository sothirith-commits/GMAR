.class public final Lbdcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcl;


# instance fields
.field final synthetic a:Lvso;


# direct methods
.method public constructor <init>(Lvso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdcg;->a:Lvso;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbarr;)V
    .locals 2

    .line 1
    check-cast p1, Lbxzm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbdcg;->a:Lvso;

    .line 6
    .line 7
    sget-object v0, Lcdax;->a:Lcdax;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcdaw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcdaw;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lcdax;

    .line 21
    .line 22
    iput-object p1, v1, Lcdax;->c:Lbxzm;

    .line 23
    .line 24
    iget p1, v1, Lcdax;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v1, Lcdax;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcdax;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lvso;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lbdcg;->a:Lvso;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Laiyy;Lbarr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdcg;->a:Lvso;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
