.class public final Lblff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbleu;


# virtual methods
.method public final a(Lbler;)Lblev;
    .locals 2

    new-instance p0, Lblev;

    new-instance v0, Lbvzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvzu;-><init>([B)V

    invoke-direct {p0, v0, p1, v1}, Lblev;-><init>(Lbvzu;Lbler;Lblet;)V

    return-object p0
.end method

.method public final b(Lbler;)Lblex;
    .locals 1

    new-instance p0, Lbvzu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvzu;-><init>([B)V

    new-instance v0, Lblex;

    invoke-direct {v0, p1, p0}, Lblex;-><init>(Lbler;Lbvzu;)V

    return-object v0
.end method
