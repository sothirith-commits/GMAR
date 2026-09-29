.class final Lbiuj;
.super Lbimh;
.source "PG"


# instance fields
.field private final a:Lbium;

.field private final b:Lbimh;


# direct methods
.method public constructor <init>(Lbium;Lbimh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbimh;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbiuj;->b:Lbimh;

    .line 6
    .line 7
    iput-object p1, p0, Lbiuj;->a:Lbium;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbium;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbiuj;->b:Lbimh;

    .line 2
    .line 3
    iget-object v0, p0, Lbiuj;->a:Lbium;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbimh;->a(Lbium;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
