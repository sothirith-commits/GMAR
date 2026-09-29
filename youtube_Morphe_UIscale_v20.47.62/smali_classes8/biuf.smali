.class public final Lbiuf;
.super Lbimh;
.source "PG"


# instance fields
.field final synthetic a:Lbiug;

.field private final b:Lbimh;


# direct methods
.method public constructor <init>(Lbiug;Lbimh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiuf;->a:Lbiug;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbimh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbiuf;->b:Lbimh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbium;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbiuf;->b:Lbimh;

    .line 2
    .line 3
    iget-object v0, p0, Lbiuf;->a:Lbiug;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbimh;->a(Lbium;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
