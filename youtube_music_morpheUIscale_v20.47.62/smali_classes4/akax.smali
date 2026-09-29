.class public final synthetic Lakax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lakba;


# direct methods
.method public synthetic constructor <init>(Lakba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakax;->a:Lakba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lakax;->a:Lakba;

    .line 2
    .line 3
    iget-object v0, v0, Lakba;->c:Lciym;

    .line 4
    .line 5
    sget-object v1, Lakaj;->a:Lakaj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchws;->ae(Ljava/lang/Object;)Lchxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lakap;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lakap;-><init>(Laqp;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lakaq;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lakaq;-><init>(Laqp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 22
    .line 23
    .line 24
    const-string p1, "queryMeetingState"

    .line 25
    .line 26
    return-object p1
.end method
