.class final Lfmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfrd;

.field final synthetic b:Lfmz;


# direct methods
.method public constructor <init>(Lfmz;Lfrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmy;->b:Lfmz;

    .line 2
    .line 3
    iput-object p2, p0, Lfmy;->a:Lfrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lfih;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfmz;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lfmy;->a:Lfrd;

    .line 7
    .line 8
    iget-object v1, v0, Lfrd;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lfrd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    iget-object v0, p0, Lfmy;->b:Lfmz;

    .line 17
    .line 18
    iget-object v0, v0, Lfmz;->a:Lfkm;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lfkm;->c([Lfrd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
