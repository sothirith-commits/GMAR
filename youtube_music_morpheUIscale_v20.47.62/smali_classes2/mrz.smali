.class public final synthetic Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmst;


# direct methods
.method public synthetic constructor <init>(Lmst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrz;->a:Lmst;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmrs;

    .line 2
    .line 3
    sget-wide v0, Lmsu;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lmrz;->a:Lmst;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmst;->a(Lmrs;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
