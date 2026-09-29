.class final Lbbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# instance fields
.field public a:Lygm;


# direct methods
.method public constructor <init>(Lygm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbuo;->a:Lygm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lygl;)Lygl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuo;->a:Lygm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lygm;->a(Lygl;)Lygl;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
