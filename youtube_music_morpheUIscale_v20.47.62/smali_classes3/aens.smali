.class public final synthetic Laens;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laent;


# direct methods
.method public synthetic constructor <init>(Laent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laens;->a:Laent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p1, Laenu;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Laens;->a:Laent;

    .line 4
    .line 5
    iget-object v0, p1, Laent;->g:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laent;->a(Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
