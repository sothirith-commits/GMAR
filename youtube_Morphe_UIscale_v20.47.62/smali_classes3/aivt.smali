.class public final Laivt;
.super Lajpo;
.source "PG"


# instance fields
.field private final b:Labbg;


# direct methods
.method public constructor <init>(Lcir;Labbg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lajpo;-><init>(Lcir;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laivt;->b:Labbg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcib;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laivt;->b:Labbg;

    .line 2
    .line 3
    invoke-interface {v0}, Labbg;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lajpo;->b(Lcib;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laivt;->b:Labbg;

    .line 2
    .line 3
    invoke-interface {v0}, Labbg;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lajpo;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
