.class Lwst;
.super Lwsu;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwsu;-><init>(Ljava/lang/String;Lwup;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lwst;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwst;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
